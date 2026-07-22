.class Lir/nasim/Cs7$b;
.super Lir/nasim/uS6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cs7;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/Cs7;


# direct methods
.method constructor <init>(Lir/nasim/Cs7;Lir/nasim/hg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cs7$b;->d:Lir/nasim/Cs7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/uS6;-><init>(Lir/nasim/hg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
