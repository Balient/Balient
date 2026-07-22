.class public final synthetic Lir/nasim/n70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/r70;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n70;->a:Lir/nasim/r70;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n70;->a:Lir/nasim/r70;

    invoke-static {v0}, Lir/nasim/r70;->d(Lir/nasim/r70;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method
