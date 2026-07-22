.class public final Lir/nasim/Hb5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oX1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/Hb5$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/Hb5$b;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F1()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hb5$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hb5$b;->a:F

    .line 2
    .line 3
    return v0
.end method
