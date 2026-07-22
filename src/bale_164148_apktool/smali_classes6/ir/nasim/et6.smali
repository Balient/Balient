.class public Lir/nasim/et6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/Ym4;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/et6;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/et6;->b:Lir/nasim/Ym4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/et6;->b:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/et6;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method
