.class Lir/nasim/app/Hilt_ApplicationBale$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sa1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/Hilt_ApplicationBale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/Hilt_ApplicationBale;


# direct methods
.method constructor <init>(Lir/nasim/app/Hilt_ApplicationBale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/Hilt_ApplicationBale$a;->a:Lir/nasim/app/Hilt_ApplicationBale;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/app/a;->a()Lir/nasim/app/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/HH;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/app/Hilt_ApplicationBale$a;->a:Lir/nasim/app/Hilt_ApplicationBale;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lir/nasim/HH;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/app/a$e;->a(Lir/nasim/HH;)Lir/nasim/app/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/app/a$e;->b()Lir/nasim/BH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
