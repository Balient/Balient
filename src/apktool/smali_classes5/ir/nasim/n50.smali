.class public final synthetic Lir/nasim/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/r50;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n50;->a:Lir/nasim/r50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n50;->a:Lir/nasim/r50;

    invoke-static {v0}, Lir/nasim/r50;->d(Lir/nasim/r50;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method
