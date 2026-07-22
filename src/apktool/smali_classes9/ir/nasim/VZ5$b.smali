.class final Lir/nasim/VZ5$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VZ5;->e(Ljava/lang/CharSequence;I)Lir/nasim/uJ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/VZ5;

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/VZ5;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VZ5$b;->e:Lir/nasim/VZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VZ5$b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/VZ5$b;->g:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/C54;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VZ5$b;->e:Lir/nasim/VZ5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/VZ5$b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/VZ5$b;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/VZ5;->b(Ljava/lang/CharSequence;I)Lir/nasim/C54;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/VZ5$b;->a()Lir/nasim/C54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
