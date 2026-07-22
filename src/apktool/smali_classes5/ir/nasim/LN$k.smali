.class public Lir/nasim/LN$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lir/nasim/LN$l;


# direct methods
.method public constructor <init>(JLir/nasim/LN$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/LN$k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/LN$k;->b:Lir/nasim/LN$l;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/LN$k;)Lir/nasim/LN$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LN$k;->b:Lir/nasim/LN$l;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LN$k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
