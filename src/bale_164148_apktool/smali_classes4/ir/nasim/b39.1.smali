.class final synthetic Lir/nasim/b39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u39;


# instance fields
.field private final a:Lir/nasim/V29;


# direct methods
.method constructor <init>(Lir/nasim/V29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/b39;->a:Lir/nasim/V29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b39;->a:Lir/nasim/V29;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V29;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
