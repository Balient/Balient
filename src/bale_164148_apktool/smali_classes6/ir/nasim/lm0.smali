.class public final synthetic Lir/nasim/lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lm0;->a:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lm0;->a:Lir/nasim/vR5;

    invoke-static {v0}, Lir/nasim/qm0;->O(Lir/nasim/vR5;)V

    return-void
.end method
