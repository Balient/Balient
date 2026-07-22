.class public final synthetic Lir/nasim/ak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Zj0$c;

.field public final synthetic b:Lir/nasim/HM5;

.field public final synthetic c:Lir/nasim/ls4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zj0$c;Lir/nasim/HM5;Lir/nasim/ls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ak0;->a:Lir/nasim/Zj0$c;

    iput-object p2, p0, Lir/nasim/ak0;->b:Lir/nasim/HM5;

    iput-object p3, p0, Lir/nasim/ak0;->c:Lir/nasim/ls4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ak0;->a:Lir/nasim/Zj0$c;

    iget-object v1, p0, Lir/nasim/ak0;->b:Lir/nasim/HM5;

    iget-object v2, p0, Lir/nasim/ak0;->c:Lir/nasim/ls4;

    invoke-static {v0, v1, v2}, Lir/nasim/Zj0$c;->h(Lir/nasim/Zj0$c;Lir/nasim/HM5;Lir/nasim/ls4;)V

    return-void
.end method
