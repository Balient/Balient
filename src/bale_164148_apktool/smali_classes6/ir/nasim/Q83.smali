.class public final synthetic Lir/nasim/Q83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q83;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/Q83;->b:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q83;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/Q83;->b:[Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lir/nasim/ea3;->G0(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
