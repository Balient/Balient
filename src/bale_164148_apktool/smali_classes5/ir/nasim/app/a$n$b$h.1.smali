.class Lir/nasim/app/a$n$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HY2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$n$b;->c()Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/app/a$n$b$h;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;Lir/nasim/xD1;Ljava/util/List;Lir/nasim/Kf4;)Lir/nasim/HY2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/HY2;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$h;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$j;->m6(Lir/nasim/app/a$j;)Lir/nasim/GI6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lir/nasim/HY2;-><init>(Lir/nasim/Pk5;Lir/nasim/xD1;Ljava/util/List;Lir/nasim/Kf4;Lir/nasim/FI6;Lir/nasim/lD1;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
