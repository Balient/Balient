.class public final synthetic Lir/nasim/ZF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic a:Lir/nasim/vZ5;

.field public final synthetic b:Lir/nasim/JK2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vZ5;Lir/nasim/JK2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZF5;->a:Lir/nasim/vZ5;

    iput-object p2, p0, Lir/nasim/ZF5;->b:Lir/nasim/JK2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZF5;->a:Lir/nasim/vZ5;

    iget-object v1, p0, Lir/nasim/ZF5;->b:Lir/nasim/JK2;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/CH5;->W8(Lir/nasim/vZ5;Lir/nasim/JK2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
