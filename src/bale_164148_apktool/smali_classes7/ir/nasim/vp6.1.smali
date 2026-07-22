.class public final synthetic Lir/nasim/vp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h6;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vp6;->a:Lir/nasim/features/root/RootActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vp6;->a:Lir/nasim/features/root/RootActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/features/root/RootActivity;->w2(Lir/nasim/features/root/RootActivity;Z)V

    return-void
.end method
