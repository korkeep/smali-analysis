.class Lcom/google/android/exoplayer2/upstream/f0/o$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Random;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/e1/f;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/e1/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v1, p2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/f0/o;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 6
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    move-object v1, v0

    move-object v2, v1

    .line 7
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->a:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_2

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->d:Ljava/util/Random;

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/e1/f;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/e1/f;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/upstream/f0/n;I)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f0/n;->c()Lcom/google/android/exoplayer2/upstream/f0/s;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/f0/p;->a(Lcom/google/android/exoplayer2/upstream/f0/q;)J

    move-result-wide p1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f0/n;->c()Lcom/google/android/exoplayer2/upstream/f0/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f0/s;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private j(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/f0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f0/r;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/f0/r;-><init>()V

    .line 5
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0/r;->g(Lcom/google/android/exoplayer2/upstream/f0/r;J)Lcom/google/android/exoplayer2/upstream/f0/r;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/upstream/f0/s;->c:Lcom/google/android/exoplayer2/upstream/f0/s;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/f0/s;->e(Lcom/google/android/exoplayer2/upstream/f0/r;)Lcom/google/android/exoplayer2/upstream/f0/s;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/f0/o;->b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/f0/s;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/f0/n;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/f0/n;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/f0/s;)V

    return-object p2
.end method

.method private k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/f0/n;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e1/f;->d()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v5, 0x2

    if-le v0, v5, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 7
    invoke-static {v4}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    return v2

    :cond_2
    const/16 v6, 0x10

    :try_start_2
    new-array v6, v6, [B

    .line 8
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->a:Z

    if-eqz v3, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->f:Z

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 16
    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->j(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/f0/n;

    move-result-object v7

    .line 17
    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v8, v7, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    iget-object v9, v7, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0, v7, v0}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->i(Lcom/google/android/exoplayer2/upstream/f0/n;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 21
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-ne p1, v6, :cond_8

    if-nez p2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    return v1

    :cond_8
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    return v2

    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_6

    :catch_2
    move-object v0, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    .line 23
    :cond_a
    throw p1

    :catch_3
    nop

    :goto_7
    if-eqz v0, :cond_b

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    :cond_b
    return v2
.end method

.method private l(Lcom/google/android/exoplayer2/upstream/f0/n;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->a:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f0/n;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f0/n;->c()Lcom/google/android/exoplayer2/upstream/f0/s;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/f0/o;->c(Lcom/google/android/exoplayer2/upstream/f0/s;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private m(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/f0/n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/f;->f()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->g:Lcom/google/android/exoplayer2/e1/z;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/e1/z;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/e1/z;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->g:Lcom/google/android/exoplayer2/e1/z;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->g:Lcom/google/android/exoplayer2/e1/z;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e1/z;->a(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->g:Lcom/google/android/exoplayer2/e1/z;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->a:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->d:Ljava/util/Random;

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->g:Lcom/google/android/exoplayer2/e1/z;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v6, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/f0/n;

    .line 19
    invoke-direct {p0, v3, v1}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->l(Lcom/google/android/exoplayer2/upstream/f0/n;Ljava/io/DataOutputStream;)V

    .line 20
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->i(Lcom/google/android/exoplayer2/upstream/f0/n;I)I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e1/f;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    .line 24
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/f0/n;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->f:Z

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/f0/n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->m(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->f:Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/f0/n;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/f;->c()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/f0/n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/f0/n;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0/o$b;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/f;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/o$b;->e:Lcom/google/android/exoplayer2/e1/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/f;->a()V

    return-void
.end method
