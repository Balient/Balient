.class public final synthetic Lir/nasim/NG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/QG0;

.field public final synthetic c:Lir/nasim/wZ2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/QG0;Lir/nasim/wZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/NG0;->a:Z

    iput-object p2, p0, Lir/nasim/NG0;->b:Lir/nasim/QG0;

    iput-object p3, p0, Lir/nasim/NG0;->c:Lir/nasim/wZ2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/NG0;->a:Z

    iget-object v1, p0, Lir/nasim/NG0;->b:Lir/nasim/QG0;

    iget-object v2, p0, Lir/nasim/NG0;->c:Lir/nasim/wZ2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/QG0;->p(ZLir/nasim/QG0;Lir/nasim/wZ2;ZZ)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
