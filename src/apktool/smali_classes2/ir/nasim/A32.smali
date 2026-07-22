.class public final synthetic Lir/nasim/A32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/C32;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/C32;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A32;->a:Lir/nasim/C32;

    iput-object p2, p0, Lir/nasim/A32;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A32;->a:Lir/nasim/C32;

    iget-object v1, p0, Lir/nasim/A32;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lir/nasim/C32;->a(Lir/nasim/C32;Ljava/lang/Runnable;)V

    return-void
.end method
