.class public final synthetic Lir/nasim/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h6;


# instance fields
.field public final synthetic a:Lir/nasim/y3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n3;->a:Lir/nasim/y3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n3;->a:Lir/nasim/y3;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lir/nasim/y3;->h6(Lir/nasim/y3;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
