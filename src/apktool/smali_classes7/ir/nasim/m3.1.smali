.class public final synthetic Lir/nasim/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g6;


# instance fields
.field public final synthetic a:Lir/nasim/x3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m3;->a:Lir/nasim/x3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m3;->a:Lir/nasim/x3;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lir/nasim/x3;->Z8(Lir/nasim/x3;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
