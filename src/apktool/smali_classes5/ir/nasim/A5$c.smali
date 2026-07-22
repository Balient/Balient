.class public abstract Lir/nasim/A5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/A5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/A5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A5$c$a;,
        Lir/nasim/A5$c$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/n5$b;

.field private final b:Lir/nasim/z5$a;


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
    new-instance v0, Lir/nasim/n5$b;

    invoke-direct {v0, p1}, Lir/nasim/n5$b;-><init>(I)V

    iput-object v0, p0, Lir/nasim/A5$c;->a:Lir/nasim/n5$b;

    .line 4
    new-instance p1, Lir/nasim/z5$a;

    invoke-direct {p1, p2}, Lir/nasim/z5$a;-><init>(I)V

    iput-object p1, p0, Lir/nasim/A5$c;->b:Lir/nasim/z5$a;

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/A5$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public d()Lir/nasim/z5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$c;->b:Lir/nasim/z5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/n5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A5$c;->a:Lir/nasim/n5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIcon()Lir/nasim/z5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/A5$c;->d()Lir/nasim/z5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTitle()Lir/nasim/n5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/A5$c;->e()Lir/nasim/n5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
