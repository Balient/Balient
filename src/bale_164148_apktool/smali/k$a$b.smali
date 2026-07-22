.class public final Lk$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nc8;


# direct methods
.method public constructor <init>(Lir/nasim/nc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk$a$b;->a:Lir/nasim/nc8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/nc8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk$a$b;->a:Lir/nasim/nc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc8;->t()Lir/nasim/nc8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk$a$b;->a()Lir/nasim/nc8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
