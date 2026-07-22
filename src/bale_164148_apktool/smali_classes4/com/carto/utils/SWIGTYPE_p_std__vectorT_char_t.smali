.class public Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;->swigCPtr:J

    :goto_0
    return-wide v0
.end method
