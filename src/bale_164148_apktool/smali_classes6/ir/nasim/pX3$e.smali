.class public Lir/nasim/pX3$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lir/nasim/HX2;


# direct methods
.method public constructor <init>(Lir/nasim/HX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pX3$e;->a:Lir/nasim/HX2;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/pX3$e;)Lir/nasim/HX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pX3$e;->a:Lir/nasim/HX2;

    return-object p0
.end method
