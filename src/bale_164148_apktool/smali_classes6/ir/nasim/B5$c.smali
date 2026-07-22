.class public abstract Lir/nasim/B5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/B5$c$a;,
        Lir/nasim/B5$c$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/o5$b;

.field private final b:Lir/nasim/A5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/o5$b;

    invoke-direct {v0, p1}, Lir/nasim/o5$b;-><init>(I)V

    iput-object v0, p0, Lir/nasim/B5$c;->a:Lir/nasim/o5$b;

    .line 4
    new-instance p1, Lir/nasim/A5$a;

    invoke-direct {p1, p2}, Lir/nasim/A5$a;-><init>(I)V

    iput-object p1, p0, Lir/nasim/B5$c;->b:Lir/nasim/A5$a;

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/B5$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public e()Lir/nasim/A5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$c;->b:Lir/nasim/A5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/o5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$c;->a:Lir/nasim/o5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIcon()Lir/nasim/A5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/B5$c;->e()Lir/nasim/A5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTitle()Lir/nasim/o5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/B5$c;->f()Lir/nasim/o5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
