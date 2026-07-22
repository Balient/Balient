.class Lir/nasim/gT8$i;
.super Lir/nasim/O27;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gT8;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gT8;


# direct methods
.method constructor <init>(Lir/nasim/gT8;Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gT8$i;->a:Lir/nasim/gT8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/O27;-><init>(Lir/nasim/Wo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    return-object v0
.end method
