.class public final Lir/nasim/eN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dN8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/kg0;
    .locals 1

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/RM8;->y:Lir/nasim/RM8$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/RM8$a;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/RM8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
