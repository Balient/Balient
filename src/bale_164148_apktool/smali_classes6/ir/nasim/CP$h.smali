.class public Lir/nasim/CP$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/CP$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/CP$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CP$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/CP$h;->b:Lir/nasim/CP$i;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/CP$h;)Lir/nasim/CP$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CP$h;->b:Lir/nasim/CP$i;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/CP$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CP$h;->a:Ljava/lang/String;

    return-object p0
.end method
