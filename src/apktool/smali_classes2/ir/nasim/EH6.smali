.class public final Lir/nasim/EH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/BH6;

.field private final b:Lir/nasim/Eo3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/BH6;Lir/nasim/Eo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/EH6;->a:Lir/nasim/BH6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/EH6;->b:Lir/nasim/Eo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Eo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH6;->b:Lir/nasim/Eo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/BH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH6;->a:Lir/nasim/BH6;

    .line 2
    .line 3
    return-object v0
.end method
