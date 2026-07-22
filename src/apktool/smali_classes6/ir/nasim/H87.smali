.class public final synthetic Lir/nasim/H87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/O87;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H87;->a:Lir/nasim/O87;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H87;->a:Lir/nasim/O87;

    invoke-static {v0}, Lir/nasim/O87;->X7(Lir/nasim/O87;)V

    return-void
.end method
