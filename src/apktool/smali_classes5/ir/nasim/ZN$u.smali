.class public Lir/nasim/ZN$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lir/nasim/HM5;


# direct methods
.method public constructor <init>(JLir/nasim/HM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/ZN$u;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/ZN$u;->b:Lir/nasim/HM5;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/ZN$u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ZN$u;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(Lir/nasim/ZN$u;)Lir/nasim/HM5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZN$u;->b:Lir/nasim/HM5;

    return-object p0
.end method
