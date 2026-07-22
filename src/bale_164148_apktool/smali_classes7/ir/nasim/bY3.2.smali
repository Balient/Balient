.class public final synthetic Lir/nasim/bY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/qC8$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qC8$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bY3;->a:Lir/nasim/qC8$b;

    iput-boolean p2, p0, Lir/nasim/bY3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bY3;->a:Lir/nasim/qC8$b;

    iget-boolean v1, p0, Lir/nasim/bY3;->b:Z

    check-cast p1, Lir/nasim/np6;

    invoke-static {v0, v1, p1}, Lir/nasim/lY3;->x(Lir/nasim/qC8$b;ZLir/nasim/np6;)Lir/nasim/np6;

    move-result-object p1

    return-object p1
.end method
