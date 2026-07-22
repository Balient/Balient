.class public final synthetic Lir/nasim/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/ja;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/og5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ja;ZLir/nasim/og5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ia;->a:Lir/nasim/ja;

    iput-boolean p2, p0, Lir/nasim/ia;->b:Z

    iput-object p3, p0, Lir/nasim/ia;->c:Lir/nasim/og5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ia;->a:Lir/nasim/ja;

    iget-boolean v1, p0, Lir/nasim/ia;->b:Z

    iget-object v2, p0, Lir/nasim/ia;->c:Lir/nasim/og5;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ja;->e(Lir/nasim/ja;ZLir/nasim/og5;Lir/nasim/nu8;)V

    return-void
.end method
