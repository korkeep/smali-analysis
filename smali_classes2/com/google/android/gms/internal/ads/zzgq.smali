.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Ljava/lang/String;

.field public final T:I

.field public final U:Ljava/lang/String;

.field private final V:Lcom/google/android/gms/internal/ads/zzkv;

.field private final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final a0:Lcom/google/android/gms/internal/ads/zzil;

.field public final b0:I

.field public final c0:I

.field public final d0:F

.field public final e0:I

.field public final f0:F

.field private final g0:I

.field private final h0:[B

.field private final i0:Lcom/google/android/gms/internal/ads/zzoi;

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field private final m0:I

.field private final n0:I

.field public final o0:J

.field public final p0:I

.field public final q0:Ljava/lang/String;

.field private final r0:I

.field private s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lr1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    .line 44
    const-class v0, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzil;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    .line 58
    const-class v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzoi;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzil;",
            "Lcom/google/android/gms/internal/ads/zzkv;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    move-wide/from16 v1, p23

    .line 24
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    if-nez p25, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    .line 26
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzoi;Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzoi;",
            "Lcom/google/android/gms/internal/ads/zzil;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgq;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v28
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzil;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzil;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgq;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v28
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzil;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzil;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgq;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzgq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzil;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzil;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzil;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzgq;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v28
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzgq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzil;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v28
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzil;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgq;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v28
.end method

.method private static j(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v29
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->s0:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzil;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkv;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->s0:I

    .line 16
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->s0:I

    return v0
.end method

.method public final k(J)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v29
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    if-eqz v1, :cond_3

    .line 18
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->U:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->S:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzoi;->T:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgq;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzoi;->V:[B

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 1
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgq;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzoi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzkv;)V

    return-object v29
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->b0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->c0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->d0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->e0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->f0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->h0:[B

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->g0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->i0:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->j0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->l0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->m0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->n0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->q0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->Z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->a0:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->V:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
