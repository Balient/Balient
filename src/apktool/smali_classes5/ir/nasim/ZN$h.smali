.class public Lir/nasim/ZN$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/ZN$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/ZN$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZN$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ZN$h;->b:Lir/nasim/ZN$i;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/ZN$h;)Lir/nasim/ZN$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZN$h;->b:Lir/nasim/ZN$i;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/ZN$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZN$h;->a:Ljava/lang/String;

    return-object p0
.end method
