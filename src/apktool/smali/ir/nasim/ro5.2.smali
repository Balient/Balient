.class public final Lir/nasim/ro5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ro5$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/m6$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/m6$b;->a:Lir/nasim/m6$b;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/ro5;->a:Lir/nasim/m6$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/m6$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ro5;->a:Lir/nasim/m6$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lir/nasim/m6$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/ro5;->a:Lir/nasim/m6$c;

    .line 7
    .line 8
    return-void
.end method
