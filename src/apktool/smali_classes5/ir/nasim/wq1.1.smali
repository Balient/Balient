.class public final synthetic Lir/nasim/wq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/J67;

.field public final synthetic c:Lir/nasim/W10;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/J67;Lir/nasim/W10;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/wq1;->a:Z

    iput-object p2, p0, Lir/nasim/wq1;->b:Lir/nasim/J67;

    iput-object p3, p0, Lir/nasim/wq1;->c:Lir/nasim/W10;

    iput-object p4, p0, Lir/nasim/wq1;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/wq1;->a:Z

    iget-object v1, p0, Lir/nasim/wq1;->b:Lir/nasim/J67;

    iget-object v2, p0, Lir/nasim/wq1;->c:Lir/nasim/W10;

    iget-object v3, p0, Lir/nasim/wq1;->d:Lir/nasim/OM2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/yq1;->b(ZLir/nasim/J67;Lir/nasim/W10;Lir/nasim/OM2;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
