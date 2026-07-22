.class public final synthetic Lir/nasim/KF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S47;


# instance fields
.field public final synthetic a:Lir/nasim/LF5$a;

.field public final synthetic b:Lir/nasim/J00;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LF5$a;Lir/nasim/J00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KF5;->a:Lir/nasim/LF5$a;

    iput-object p2, p0, Lir/nasim/KF5;->b:Lir/nasim/J00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KF5;->a:Lir/nasim/LF5$a;

    iget-object v1, p0, Lir/nasim/KF5;->b:Lir/nasim/J00;

    invoke-static {v0, v1}, Lir/nasim/LF5$a;->f(Lir/nasim/LF5$a;Lir/nasim/J00;)Z

    move-result v0

    return v0
.end method
