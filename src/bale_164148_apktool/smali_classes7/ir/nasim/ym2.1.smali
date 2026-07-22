.class public final synthetic Lir/nasim/ym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/xm2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xm2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ym2;->a:Lir/nasim/xm2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym2;->a:Lir/nasim/xm2$b;

    invoke-static {v0}, Lir/nasim/xm2$b;->a(Lir/nasim/xm2$b;)V

    return-void
.end method
