.class public final synthetic Lir/nasim/Ff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ff4;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ff4;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v0}, Lir/nasim/Hf4;->x(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    return-void
.end method
