.class final Lir/nasim/Nh8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Nh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/Nh8$a;

.field private b:Lir/nasim/w08;


# direct methods
.method public constructor <init>(Lir/nasim/Nh8$a;Lir/nasim/w08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nh8$a;->a:Lir/nasim/Nh8$a;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Nh8$a;->b:Lir/nasim/w08;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Nh8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nh8$a;->a:Lir/nasim/Nh8$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/w08;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nh8$a;->b:Lir/nasim/w08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/Nh8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nh8$a;->a:Lir/nasim/Nh8$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lir/nasim/w08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nh8$a;->b:Lir/nasim/w08;

    .line 2
    .line 3
    return-void
.end method
