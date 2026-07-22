.class public final synthetic Lir/nasim/mZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/PFMActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mZ4;->a:Lir/nasim/features/pfm/PFMActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mZ4;->a:Lir/nasim/features/pfm/PFMActivity;

    invoke-static {v0}, Lir/nasim/features/pfm/PFMActivity;->i2(Lir/nasim/features/pfm/PFMActivity;)V

    return-void
.end method
