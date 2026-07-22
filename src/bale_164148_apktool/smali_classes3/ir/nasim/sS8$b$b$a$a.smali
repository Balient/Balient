.class final Lir/nasim/sS8$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sS8$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JC4;


# direct methods
.method constructor <init>(Lir/nasim/JC4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sS8$b$b$a$a;->a:Lir/nasim/JC4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/sS8$b$b$a$a;->b(FLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/sS8$b$b$a$a;->a:Lir/nasim/JC4;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/JC4;->c(F)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
