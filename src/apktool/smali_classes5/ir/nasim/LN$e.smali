.class public Lir/nasim/LN$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:J

.field b:Lir/nasim/LN$i;


# direct methods
.method public constructor <init>(JLir/nasim/LN$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/LN$e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/LN$e;->b:Lir/nasim/LN$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LN$e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
