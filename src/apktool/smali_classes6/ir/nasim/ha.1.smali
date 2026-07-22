.class public final synthetic Lir/nasim/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/ja;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ja;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ha;->a:Lir/nasim/ja;

    iput-boolean p2, p0, Lir/nasim/ha;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ha;->a:Lir/nasim/ja;

    iget-boolean v1, p0, Lir/nasim/ha;->b:Z

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/ja;->f(Lir/nasim/ja;ZLjava/lang/Exception;)V

    return-void
.end method
