.class public Lir/nasim/DI7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DI7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lir/nasim/KI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/DI7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/DI7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DI7$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/DI7;-><init>(Ljava/lang/String;Lir/nasim/LI8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
