.class public abstract Lir/nasim/rK5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/UK5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/UK5;->a()Lir/nasim/UK5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/OV;->a:Lir/nasim/Un1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/UK5$a;->d(Lir/nasim/Un1;)Lir/nasim/UK5$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/UK5$a;->c()Lir/nasim/UK5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/rK5;->a:Lir/nasim/UK5;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rK5;->a:Lir/nasim/UK5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/UK5;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
