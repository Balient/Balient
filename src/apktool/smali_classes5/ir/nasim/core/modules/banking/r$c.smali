.class public Lir/nasim/core/modules/banking/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/banking/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lir/nasim/core/modules/banking/a;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/core/modules/banking/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2, p4}, Lir/nasim/core/modules/banking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/core/modules/banking/r$c;->a:Lir/nasim/core/modules/banking/a;

    .line 10
    .line 11
    iput-object p5, p0, Lir/nasim/core/modules/banking/r$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lir/nasim/core/modules/banking/r$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lir/nasim/core/modules/banking/r$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
