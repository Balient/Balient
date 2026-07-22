.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Lir/nasim/iA2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/iA2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vision:product_barcode_value_logging_enabled"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lir/nasim/iA2;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lir/nasim/iA2$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zza:Lir/nasim/iA2;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
