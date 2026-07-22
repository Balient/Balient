.class final Lir/nasim/Gj7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gj7;

.field final synthetic b:Lir/nasim/td7;


# direct methods
.method constructor <init>(Lir/nasim/Gj7;Lir/nasim/td7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$c$a;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gj7$c$a;->b:Lir/nasim/td7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Kv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj7$c$a;->b(Lir/nasim/Kv5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Kv5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Gj7$c$a;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Gj7$c$a;->b:Lir/nasim/td7;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lir/nasim/Gj7;->ha(Lir/nasim/Gj7;Lir/nasim/Kv5;Lir/nasim/td7;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
