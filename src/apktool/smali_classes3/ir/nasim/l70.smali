.class public abstract Lir/nasim/l70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/NH6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/NH6;

    .line 2
    .line 3
    const-string v1, "IsBalloon"

    .line 4
    .line 5
    sget-object v2, Lir/nasim/l70$a;->e:Lir/nasim/l70$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/NH6;-><init>(Ljava/lang/String;Lir/nasim/cN2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/l70;->a:Lir/nasim/NH6;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lir/nasim/OH6;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/l70;->a:Lir/nasim/NH6;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lir/nasim/OH6;->c(Lir/nasim/NH6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
