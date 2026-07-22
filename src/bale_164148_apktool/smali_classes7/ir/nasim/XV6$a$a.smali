.class final Lir/nasim/XV6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XV6$a;->h(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HI6$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/xl5;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XV6$a$a;->a:Lir/nasim/HI6$j;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XV6$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XV6$a$a;->c:Lir/nasim/xl5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XV6$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/XV6$a$a;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/XV6$a$a;->f:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XV6$a$a;->a:Lir/nasim/HI6$j;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/XV6$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/XV6$a$a;->c:Lir/nasim/xl5;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/XV6$a$a;->d:Lir/nasim/KS2;

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/XV6$a$a;->e:Lir/nasim/KS2;

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/XV6$a$a;->f:Lir/nasim/IS2;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v0 .. v7}, Lir/nasim/XV6;->f(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XV6$a$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
