.class public final synthetic Lir/nasim/dB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/X6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dB4;->a:Lir/nasim/X6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dB4;->a:Lir/nasim/X6;

    invoke-static {v0}, Lir/nasim/gB4;->c(Lir/nasim/X6;)V

    return-void
.end method
