.class Lir/nasim/app/a$n$b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$n$b;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$n$b;


# direct methods
.method constructor <init>(Lir/nasim/app/a$n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$n$b$s;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lir/nasim/o63;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/o63;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$s;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lir/nasim/o63;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
