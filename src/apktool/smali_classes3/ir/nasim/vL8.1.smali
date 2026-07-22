.class final synthetic Lir/nasim/vL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OL8;


# instance fields
.field private final a:Lir/nasim/pL8;


# direct methods
.method constructor <init>(Lir/nasim/pL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vL8;->a:Lir/nasim/pL8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vL8;->a:Lir/nasim/pL8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pL8;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
