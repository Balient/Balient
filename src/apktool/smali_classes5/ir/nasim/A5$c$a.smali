.class public final Lir/nasim/A5$c$a;
.super Lir/nasim/A5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/A5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/A5$c;-><init>(IILir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lir/nasim/A5$c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lir/nasim/A5$c$a;->d:Lir/nasim/MM2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$c$a;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method
