.class public final Lir/nasim/rm3$a;
.super Lir/nasim/Hf4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/eE3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Hf4$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/rm3$a$a;->a:Lir/nasim/rm3$a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/rm3$a;->a:Lir/nasim/eE3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lir/nasim/YS2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rm3$a;->c()Lir/nasim/eE3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/YS2;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lir/nasim/eE3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rm3$a;->a:Lir/nasim/eE3;

    .line 2
    .line 3
    return-object v0
.end method
