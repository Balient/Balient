.class public abstract Lcom/google/android/gms/internal/clearcut/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field private static final synthetic h:[I

.field public static final enum i:I

.field public static final enum j:I

.field private static final synthetic k:[I

.field public static final enum l:I

.field public static final enum m:I

.field private static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z$c;->h:[I

    sput v1, Lcom/google/android/gms/internal/clearcut/z$c;->i:I

    sput v2, Lcom/google/android/gms/internal/clearcut/z$c;->j:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z$c;->k:[I

    sput v1, Lcom/google/android/gms/internal/clearcut/z$c;->l:I

    sput v2, Lcom/google/android/gms/internal/clearcut/z$c;->m:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z$c;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/z$c;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
