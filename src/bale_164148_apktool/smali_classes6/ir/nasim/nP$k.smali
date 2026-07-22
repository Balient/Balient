.class public Lir/nasim/nP$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lir/nasim/nP$l;


# direct methods
.method public constructor <init>(JLir/nasim/nP$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/nP$k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/nP$k;->b:Lir/nasim/nP$l;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/nP$k;)Lir/nasim/nP$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nP$k;->b:Lir/nasim/nP$l;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nP$k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
